{
 "cells": [
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "7d6347e2-7603-4722-b432-1ed024dc0537",
   "metadata": {},
   "outputs": [],
   "source": [
    "{% extends 'lab/index.html.j2' %}\n",
    "\n",
    "{% block input %}\n",
    "<details class=\"jp-InputCollapser\" open>\n",
    "    <summary>Code</summary>\n",
    "    <div class=\"jp-InputArea\">{{ super() }}</div>\n",
    "</details>\n",
    "{% endblock input %}"
   ]
  }
 ],
 "metadata": {
  "kernelspec": {
   "display_name": "Python 3 (ipykernel)",
   "language": "python",
   "name": "python3"
  },
  "language_info": {
   "codemirror_mode": {
    "name": "ipython",
    "version": 3
   },
   "file_extension": ".py",
   "mimetype": "text/x-python",
   "name": "python",
   "nbconvert_exporter": "python",
   "pygments_lexer": "ipython3",
   "version": "3.12.3"
  }
 },
 "nbformat": 4,
 "nbformat_minor": 5
}
