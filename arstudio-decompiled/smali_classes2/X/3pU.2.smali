.class public final LX/3pU;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public final callbackName:LX/3pT;

.field public final cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/3pT;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3pU;->callbackName:LX/3pT;

    .line 4
    .line 5
    iput-object p2, p0, LX/3pU;->cause:Ljava/lang/Throwable;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3pU;->cause:Ljava/lang/Throwable;

    .line 1
    .line 2
    return-object v0
.end method
