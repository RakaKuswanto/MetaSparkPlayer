.class public abstract LX/3mW;
.super LX/3pj;
.source ""


# instance fields
.field public A00:LX/3mX;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/3pj;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/4 v1, 0x0

    .line 268435458
    const/4 v0, 0x1

    .line 268435459
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-direct {p0, p1, v2, v1}, LX/3pj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method


# virtual methods
.method public getEnvironment()LX/3mX;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public setEnvironment(LX/3mX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3mW;->A00:LX/3mX;

    .line 1
    .line 2
    return-void
.end method
