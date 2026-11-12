.class public final Lcom/google/android/material/datepicker/CalendarConstraints;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/google/android/material/datepicker/Month;

.field public final A01:I

.field public final A02:I

.field public final A03:Lcom/google/android/material/datepicker/Month;

.field public final A04:Lcom/google/android/material/datepicker/Month;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x55

    .line 1
    .line 2
    invoke-static {v0}, LX/51p;->A02(I)LX/51p;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/material/datepicker/CalendarConstraints;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/Month;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->A04:Lcom/google/android/material/datepicker/Month;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->A03:Lcom/google/android/material/datepicker/Month;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->A00:Lcom/google/android/material/datepicker/Month;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/material/datepicker/Month;->A05:Ljava/util/Calendar;

    .line 12
    .line 13
    iget-object v1, p3, Lcom/google/android/material/datepicker/Month;->A05:Ljava/util/Calendar;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p2, Lcom/google/android/material/datepicker/Month;->A05:Ljava/util/Calendar;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "current Month cannot be after end Month"

    .line 30
    .line 31
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_0
    const-string v0, "start Month cannot be after current Month"

    .line 37
    .line 38
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_1
    iget-object v0, p1, Lcom/google/android/material/datepicker/Month;->A05:Ljava/util/Calendar;

    .line 44
    .line 45
    instance-of v0, v0, Ljava/util/GregorianCalendar;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget v3, p2, Lcom/google/android/material/datepicker/Month;->A04:I

    .line 50
    .line 51
    iget v0, p1, Lcom/google/android/material/datepicker/Month;->A04:I

    .line 52
    .line 53
    sub-int/2addr v3, v0

    .line 54
    mul-int/lit8 v2, v3, 0xc

    .line 55
    .line 56
    iget v1, p2, Lcom/google/android/material/datepicker/Month;->A03:I

    .line 57
    .line 58
    iget v0, p1, Lcom/google/android/material/datepicker/Month;->A03:I

    .line 59
    .line 60
    sub-int/2addr v1, v0

    .line 61
    add-int/2addr v2, v1

    .line 62
    add-int/lit8 v0, v2, 0x1

    .line 63
    .line 64
    iput v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->A01:I

    .line 65
    .line 66
    add-int/lit8 v0, v3, 0x1

    .line 67
    .line 68
    iput v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->A02:I

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    const-string v0, "Only Gregorian calendars are supported."

    .line 72
    .line 73
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->A04:Lcom/google/android/material/datepicker/Month;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/material/datepicker/CalendarConstraints;->A04:Lcom/google/android/material/datepicker/Month;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->A03:Lcom/google/android/material/datepicker/Month;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/google/android/material/datepicker/CalendarConstraints;->A03:Lcom/google/android/material/datepicker/Month;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->A00:Lcom/google/android/material/datepicker/Month;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/google/android/material/datepicker/CalendarConstraints;->A00:Lcom/google/android/material/datepicker/Month;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/01q;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v0, "equals"

    .line 41
    .line 42
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->A04:Lcom/google/android/material/datepicker/Month;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->A03:Lcom/google/android/material/datepicker/Month;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->A00:Lcom/google/android/material/datepicker/Month;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v1, v2, v0}, LX/0X5;->A03(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->A04:Lcom/google/android/material/datepicker/Month;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->A03:Lcom/google/android/material/datepicker/Month;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->A00:Lcom/google/android/material/datepicker/Month;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
