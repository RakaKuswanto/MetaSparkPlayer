.class public final LX/3Xf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Xw;
.implements LX/3Xy;


# static fields
.field public static final A00:LX/3Xf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Xf;

    invoke-direct {v0}, LX/3Xf;-><init>()V

    sput-object v0, LX/3Xf;->A00:LX/3Xf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00()LX/3Xl;
    .locals 2

    .line 0
    sget-object v1, LX/3Xf;->A00:LX/3Xf;

    .line 1
    .line 2
    new-instance v0, LX/3Xl;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/3Xl;-><init>(LX/3Xw;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/3Xm;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/3Xm;-><init>(LX/3Xy;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/3Xl;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/3Xl;-><init>(LX/3Xw;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
