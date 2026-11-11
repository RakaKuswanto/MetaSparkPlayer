.class public final LX/1Ut;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/1Ut;


# instance fields
.field public final A00:LX/34y;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/34y;->UNKNOWN:LX/34y;

    .line 1
    .line 2
    new-instance v0, LX/1Ut;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/1Ut;-><init>(LX/34y;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/1Ut;->A01:LX/1Ut;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/34y;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Ut;->A00:LX/34y;

    .line 4
    .line 5
    return-void
.end method
