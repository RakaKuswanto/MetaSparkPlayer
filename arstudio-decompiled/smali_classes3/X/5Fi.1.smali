.class public final LX/5Fi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/5Fi;


# instance fields
.field public final A00:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/5Fh;

    .line 1
    .line 2
    invoke-direct {v1}, LX/5Fh;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/5Fi;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/5Fi;-><init>(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/5Fi;->A01:LX/5Fi;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/5Fi;->A00:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method
