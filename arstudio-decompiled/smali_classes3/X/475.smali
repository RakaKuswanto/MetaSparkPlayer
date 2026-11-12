.class public final LX/475;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/49b;


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:LX/43Q;

.field public final A02:LX/43n;

.field public final A03:LX/46e;

.field public final A04:LX/45U;

.field public final A05:LX/0lu;

.field public final A06:LX/0lu;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z

.field public final A0D:I

.field public final A0E:LX/6eh;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/43Q;LX/43n;LX/46e;LX/45U;LX/6eh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/475;->A03:LX/46e;

    .line 4
    .line 5
    iput-object p5, p0, LX/475;->A04:LX/45U;

    .line 6
    .line 7
    iput-object p2, p0, LX/475;->A01:LX/43Q;

    .line 8
    .line 9
    iput-object p1, p0, LX/475;->A00:Landroid/os/Bundle;

    .line 10
    .line 11
    iput-object p3, p0, LX/475;->A02:LX/43n;

    .line 12
    .line 13
    iput-object p6, p0, LX/475;->A0E:LX/6eh;

    .line 14
    .line 15
    iput-object p8, p0, LX/475;->A0B:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p12, p0, LX/475;->A0C:Z

    .line 18
    .line 19
    iput-object p7, p0, LX/475;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p9, p0, LX/475;->A07:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p10, p0, LX/475;->A09:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p11, p0, LX/475;->A08:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, LX/2I6;->A0Q()LX/0lu;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/475;->A06:LX/0lu;

    .line 32
    .line 33
    sget v0, LX/2I6;->AMF:I

    .line 34
    .line 35
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/475;->A05:LX/0lu;

    .line 40
    .line 41
    invoke-static {}, LX/2I6;->A0V()LX/30K;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-wide v0, 0x1010003004e0056L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v0, v1}, LX/30K;->AB9(J)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const v0, 0x7f080d1f

    .line 55
    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const v0, 0x7f080115

    .line 60
    .line 61
    .line 62
    :cond_0
    iput v0, p0, LX/475;->A0D:I

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final AFN(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX/475;->A0D:I

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/47J;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final AHq()Landroid/view/View$OnClickListener;
    .locals 1

    .line 0
    const/16 v0, 0xe

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/6g1;->A00(Ljava/lang/Object;I)LX/6g1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AI6(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX/475;->A0D:I

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/47J;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final ALB()I
    .locals 1

    .line 0
    const v0, 0x7f110035

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final synthetic AOl()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final AYl(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
