.class public final LX/39q;
.super LX/3NI;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3NI;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/39q;->A01:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/39q;->A00:Z

    .line 2
    .line 3
    return-void
.end method

.method public final getHeight()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getSizeInBytes()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/39q;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final getWidth()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final isClosed()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/39q;->A00:Z

    .line 1
    .line 2
    return v0
.end method
