.class public final LX/4UT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4UZ;


# instance fields
.field public A00:LX/4UO;

.field public final A01:LX/4U3;


# direct methods
.method public constructor <init>(LX/4U3;LX/4UO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4UT;->A00:LX/4UO;

    .line 4
    .line 5
    iput-object p1, p0, LX/4UT;->A01:LX/4U3;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic AK3()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4UT;->A00:LX/4UO;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AN4(LX/4UR;Ljava/lang/CharSequence;II)Z
    .locals 4

    .line 0
    iget v0, p1, LX/4UR;->A02:I

    .line 1
    .line 2
    and-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/4UT;->A00:LX/4UO;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    instance-of v0, p2, Landroid/text/Spannable;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p2, Landroid/text/Spannable;

    .line 20
    .line 21
    :goto_0
    new-instance v0, LX/4UO;

    .line 22
    .line 23
    invoke-direct {v0, p2}, LX/4UO;-><init>(Landroid/text/Spannable;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/4UT;->A00:LX/4UO;

    .line 27
    .line 28
    :cond_0
    new-instance v2, LX/4UQ;

    .line 29
    .line 30
    invoke-direct {v2, p1}, LX/4UQ;-><init>(LX/4UR;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/4UT;->A00:LX/4UO;

    .line 34
    .line 35
    const/16 v0, 0x21

    .line 36
    .line 37
    invoke-virtual {v1, v2, p3, p4, v0}, LX/4UO;->setSpan(Ljava/lang/Object;III)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return v3

    .line 41
    :cond_2
    new-instance v0, Landroid/text/SpannableString;

    .line 42
    .line 43
    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    move-object p2, v0

    .line 47
    goto :goto_0
.end method
