.class public final LX/4hx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:LX/4hx;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/text/TextUtils$TruncateAt;

.field public final A04:LX/4iA;

.field public final A05:LX/4YS;

.field public final A06:LX/4YH;

.field public final A07:LX/4YL;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4hv;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4hv;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/4hv;->A00()LX/4hx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/4hx;->A0E:LX/4hx;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/text/TextUtils$TruncateAt;LX/4iA;LX/4YS;LX/4YH;LX/4YL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FIIZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p12, p0, LX/4hx;->A0B:Z

    .line 4
    .line 5
    iput-boolean p13, p0, LX/4hx;->A0C:Z

    .line 6
    .line 7
    iput-object p5, p0, LX/4hx;->A07:LX/4YL;

    .line 8
    .line 9
    iput-object p1, p0, LX/4hx;->A03:Landroid/text/TextUtils$TruncateAt;

    .line 10
    .line 11
    iput p10, p0, LX/4hx;->A01:I

    .line 12
    .line 13
    iput p9, p0, LX/4hx;->A00:F

    .line 14
    .line 15
    iput-object p2, p0, LX/4hx;->A04:LX/4iA;

    .line 16
    .line 17
    iput-object p4, p0, LX/4hx;->A06:LX/4YH;

    .line 18
    .line 19
    iput-object p3, p0, LX/4hx;->A05:LX/4YS;

    .line 20
    .line 21
    iput-object p6, p0, LX/4hx;->A09:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object p7, p0, LX/4hx;->A08:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object p8, p0, LX/4hx;->A0A:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-boolean p14, p0, LX/4hx;->A0D:Z

    .line 28
    .line 29
    iput p11, p0, LX/4hx;->A02:I

    .line 30
    .line 31
    return-void
.end method
