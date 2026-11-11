.class public final LX/4lu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4tg;

.field public static final A01:LX/4m1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/4lx;->A01:LX/4ly;

    .line 1
    .line 2
    sget-object v1, LX/4lx;->A00:LX/4mF;

    .line 3
    .line 4
    new-instance v0, LX/4m1;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, LX/4m1;-><init>(LX/4mF;LX/4ly;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/4lu;->A01:LX/4m1;

    .line 10
    .line 11
    new-instance v0, LX/4uU;

    .line 12
    .line 13
    invoke-direct {v0}, LX/4uU;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/4lu;->A00:LX/4tg;

    .line 17
    .line 18
    return-void
.end method
