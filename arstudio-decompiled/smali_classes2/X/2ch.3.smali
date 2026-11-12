.class public final LX/2ch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2qG;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/2ch;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACM(Ljava/lang/String;)LX/3EG;
    .locals 2

    .line 0
    const-string/jumbo v0, "configID"

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/2ch;->A00:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, LX/3EG;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/3EG;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    return-object v1
.end method
