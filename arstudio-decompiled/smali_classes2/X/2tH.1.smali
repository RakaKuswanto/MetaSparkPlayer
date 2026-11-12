.class public abstract LX/2Th;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2IW;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/2m6;

    .line 1
    .line 2
    invoke-direct {v2}, LX/2m6;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    new-instance v1, LX/3g8;

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, LX/3g8;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/2IW;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/2IW;-><init>(LX/0Gw;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/2Th;->A00:LX/2IW;

    .line 18
    .line 19
    return-void
.end method
