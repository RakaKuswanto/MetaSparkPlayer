.class public abstract LX/4jn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/view/animation/Interpolator;

.field public static final A01:LX/4qh;

.field public static final A02:LX/4qh;

.field public static final A03:LX/4qh;

.field public static final A04:LX/4kM;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v0, LX/4km;->A02:LX/4km;

    .line 1
    .line 2
    new-instance v2, LX/4q0;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/4q0;-><init>(LX/4km;)V

    .line 5
    .line 6
    .line 7
    sput-object v2, LX/4jn;->A03:LX/4qh;

    .line 8
    .line 9
    sget-object v1, LX/4km;->A03:LX/4km;

    .line 10
    .line 11
    new-instance v0, LX/4q0;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/4q0;-><init>(LX/4km;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/4jn;->A02:LX/4qh;

    .line 17
    .line 18
    sget-object v0, LX/4kM;->LOCAL:LX/4kM;

    .line 19
    .line 20
    sput-object v0, LX/4jn;->A04:LX/4kM;

    .line 21
    .line 22
    sput-object v2, LX/4jn;->A01:LX/4qh;

    .line 23
    .line 24
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/4jn;->A00:Landroid/view/animation/Interpolator;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
