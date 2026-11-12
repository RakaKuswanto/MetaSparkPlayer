.class public final LX/3A6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3M2;


# instance fields
.field public final A00:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3Ff;->A00:LX/0li;

    .line 4
    .line 5
    iput-object v0, p0, LX/3A6;->A00:LX/0RP;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A6i(LX/3NG;LX/3Mp;LX/39u;I)LX/3OQ;
    .locals 3

    .line 0
    invoke-virtual {p2}, LX/3Mp;->A08()Ljava/io/InputStream;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :try_start_0
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    new-instance v0, LX/3A8;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/3A8;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0}, LX/3Qn;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 23
    .line 24
    .line 25
    const-string v0, "CD_"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/3A6;->A00:LX/0RP;

    .line 43
    .line 44
    invoke-static {v0}, LX/0X2;->A0F(LX/0RP;)Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    new-instance v0, LX/3A9;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/3A9;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 61
    return-object v0
.end method
