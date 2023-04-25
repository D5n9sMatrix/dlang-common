module bin.common.eq;

void binCommonEq(A1, S1)(ref A2, S2)
{
    interface Eq
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

    return Eq;
}