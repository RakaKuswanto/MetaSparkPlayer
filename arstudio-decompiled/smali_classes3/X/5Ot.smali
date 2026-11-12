.class public final synthetic LX/5OT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5OX;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AKM(Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/5OM;

    .line 1
    .line 2
    iget-object v1, p1, LX/5OM;->A03:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "OMX.google"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
