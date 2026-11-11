.class public abstract LX/3tS;
.super LX/3od;
.source ""


# instance fields
.field public A00:LX/2k4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/3od;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, p1, v1, v0}, LX/3od;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method


# virtual methods
.method public getEnvironment()LX/2k4;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public abstract getLogContextTag()Ljava/lang/String;
.end method

.method public setEnvironment(LX/2k4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3tS;->A00:LX/2k4;

    .line 1
    .line 2
    return-void
.end method
