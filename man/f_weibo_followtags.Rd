\name{f_weibo_followtags}
\alias{f_weibo_followtags}
\title{ץȡ��ע�����ǩ}
\usage{
  f_weibo_followtags(cH=ch0, type='my', hisID='lijian001', myID='chenyibo', ftype=0)
}
\arguments{
  \item{cH}{֮ǰ��¼��õ�CurlHandle}
  \item{type}{ȡ'my'��ץȡ����Ϊ��¼�˺ţ�ȡ'his'��ץȡ����ǵ�¼�˺�}
  \item{hisID}{�Է���ID����typeΪ'my'ʱ���Բ�ָ��}
  \item{myID}{�ҵ�ID�����ڹ��˼��ļ�����������ָ��}
  \item{ftype}{��ע���͡�ȡ0��Ϊȫ����ע��ȡ1��Ϊ�����ע��ͬ��ע����typeȡֵ������}
}
\value{
  \item{following_tags}{��ǩ����}
}
\details{
  ������ɺ󣬻��ڹ���·��������weibo_saved_followtags_hisID.RData�ļ������ں����������������ݼ�����Ϊfollowing_tags
}
\examples{
weibo_followtags <- f_weibo_followtags(cH=ch0, type='my', hisID='lijian001', myID='chenyibo', ftype=0)
head(weibo_followtags)
}
