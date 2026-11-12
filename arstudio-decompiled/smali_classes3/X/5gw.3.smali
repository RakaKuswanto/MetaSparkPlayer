.class public final LX/5gw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5h8;
.implements LX/5h1;


# static fields
.field public static final A00:LX/5gw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5gw;

    invoke-direct {v0}, LX/5gw;-><init>()V

    sput-object v0, LX/5gw;->A00:LX/5gw;

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


# virtual methods
.method public final A4v(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final dispose()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
