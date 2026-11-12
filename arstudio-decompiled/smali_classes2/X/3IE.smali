.class public final LX/3IE;
.super LX/3HS;
.source ""


# static fields
.field public static A01:LX/3IE;


# instance fields
.field public final A00:LX/3HL;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3HS;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3HL;->A00(Landroid/content/Context;)LX/3HL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3IE;->A00:LX/3HL;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/3IE;
    .locals 2

    .line 0
    sget-object v1, LX/3IE;->A01:LX/3IE;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LX/3IE;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/3IE;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LX/3IE;->A01:LX/3IE;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final AKK()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AMo(LX/3Ih;I)Ljava/io/File;
    .locals 1

    .line 0
    invoke-static {p2}, LX/3HO;->A02(I)LX/3Hx;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, LX/3Hx;->A00:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Cannot use scoped paths with ContextCask"

    .line 11
    .line 12
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, LX/3HS;->AMo(LX/3Ih;I)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
