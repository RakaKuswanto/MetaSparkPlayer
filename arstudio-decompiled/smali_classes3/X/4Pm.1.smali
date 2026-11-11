.class public final LX/4Pm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/16 v3, 0x76c

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {}, LX/4BD;->A0q()Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/android/material/datepicker/Month;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    .line 18
    .line 19
    .line 20
    iget-wide v1, v0, Lcom/google/android/material/datepicker/Month;->A05:J

    .line 21
    .line 22
    invoke-static {}, LX/4BD;->A0q()Ljava/util/Calendar;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/4Pl;->A03(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 34
    .line 35
    .line 36
    const/16 v3, 0x834

    .line 37
    .line 38
    const/16 v2, 0xb

    .line 39
    .line 40
    invoke-static {}, LX/4BD;->A0q()Ljava/util/Calendar;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v1, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/google/android/material/datepicker/Month;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    .line 55
    .line 56
    .line 57
    iget-wide v1, v0, Lcom/google/android/material/datepicker/Month;->A05:J

    .line 58
    .line 59
    invoke-static {}, LX/4BD;->A0q()Ljava/util/Calendar;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/4Pl;->A03(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/material/datepicker/DateValidatorPointForward;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/datepicker/DateValidatorPointForward;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/4Pm;->A00:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 11
    .line 12
    return-void
.end method
