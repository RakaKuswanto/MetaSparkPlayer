.class public final LX/5qb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/5qb;

.field public static final A02:LX/5qb;


# instance fields
.field public final A00:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-boolean v0, LX/5q6;->A01:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LX/5qb;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/5qb;-><init>(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/5qb;->A01:LX/5qb;

    .line 11
    .line 12
    new-instance v0, LX/5qb;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/5qb;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/5qb;->A02:LX/5qb;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5qb;->A00:Ljava/lang/Throwable;

    .line 4
    .line 5
    return-void
.end method
