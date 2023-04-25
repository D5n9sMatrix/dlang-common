module bin.common.ls;

void binCommonLs(A1, S1)(ref A2, S2)
{
    interface ls
    { 
        void A1(S1)(ref Obj)
        {
           assert(A1*S1 + A2*S2);
        }
        void A2(S2)(ref Obj)
        {
           assert(A1*S1 + A2*S2);
        }
    }

 return ls;
}