.class public final LX/3mh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/3mL;


# direct methods
.method public constructor <init>(LX/3mL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3mh;->A00:LX/3mL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 0
    check-cast p1, LX/3mX;

    .line 1
    .line 2
    check-cast p2, LX/3mX;

    .line 3
    .line 4
    iget-object v0, p1, LX/3mX;->A01:LX/3Qv;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p2, LX/3mX;->A01:LX/3Qv;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lt v1, v0, :cond_2

    .line 17
    .line 18
    if-gt v1, v0, :cond_0

    .line 19
    .line 20
    iget v1, p1, LX/3mX;->A00:I

    .line 21
    .line 22
    iget v0, p2, LX/3mX;->A00:I

    .line 23
    .line 24
    if-lt v1, v0, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-le v1, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v2, 0x1

    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    const/4 v2, -0x1

    .line 32
    return v2
.end method
