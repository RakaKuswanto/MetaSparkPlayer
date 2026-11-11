.class public abstract LX/3Ss;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Vf;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A00:LX/3Sd;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string/jumbo v1, "tokenbindings"

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/3Sd;->A00(Ljava/lang/String;B)LX/3Sd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/3Ss;->A00:LX/3Sd;

    .line 10
    .line 11
    return-void
.end method
