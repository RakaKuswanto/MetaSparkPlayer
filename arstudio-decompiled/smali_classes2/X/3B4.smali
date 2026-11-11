.class public final LX/3B4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3JO;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3B4;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADo(Ljava/lang/String;)LX/6My;
    .locals 2

    .line 0
    const-string v0, "configID"

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/3B4;->A00:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, LX/6My;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/6My;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    return-object v1
.end method
