if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/PYRO-HIDDEN/PYRO-FORWARDER-2.0.git /PYRO-FORWARDER-2.0     
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /PYRO-FORWARDER-2.0
fi
cd /PYRO-RENAMER-PRO
pip3 install -U -r requirements.txt
echo "PYRO-FORWARDER-2.0 | 𝔹𝕆𝕋 𝕀𝕊 𝕊𝕋𝔸ℝ𝕋𝕀ℕ𝔾 ......"
python -m main
