.class public abstract LX/0Lm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0TD;


# direct methods
.method public static A00()LX/0TD;
    .locals 1

    .line 0
    sget-object v0, LX/0Lm;->A00:LX/0TD;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/0TD;

    .line 5
    .line 6
    invoke-direct {v0}, LX/0TD;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/0Lm;->A00:LX/0TD;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method
