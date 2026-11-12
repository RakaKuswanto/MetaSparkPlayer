.class public abstract LX/6bP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4K2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0x25

    .line 1
    .line 2
    new-instance v1, LX/3Io;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/3Io;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/6cv;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/6cv;-><init>(LX/0Gw;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/6bP;->A00:LX/4K2;

    .line 13
    .line 14
    return-void
.end method
