.class public final LX/41A;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public final callbackName:LX/41E;

.field public final cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/41E;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/41A;->callbackName:LX/41E;

    .line 8
    .line 9
    iput-object p2, p0, LX/41A;->cause:Ljava/lang/Throwable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/41A;->cause:Ljava/lang/Throwable;

    .line 1
    .line 2
    return-object v0
.end method
