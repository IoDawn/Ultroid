# Ultroid - UserBot
# Copyright (C) 2020 TeamUltroid
# This file is a part of < https://github.com/TeamUltroid/Ultroid/ >
# PLease read the GNU Affero General Public License in <https://www.github.com/IoDawn/Ultroid/blob/main/LICENSE/>.

FROM ultroidteam/IoDawn:0.0.3
RUN git clone https://github.com/IoDawn/Ultroid.git /root/TeamUltroid/
WORKDIR /root/TeamUltroid/
RUN pip install -r requirements.txt
CMD ["bash", "resources/startup/startup.sh"]
