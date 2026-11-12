.class public final LX/2zV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2zv;


# instance fields
.field public final A00:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "addSuppressed"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2zV;->A00:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AoH(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "closeable",
            "thrown",
            "suppressed"
        }
    .end annotation

    .line 0
    if-eq p2, p3, :cond_0

    .line 1
    .line 2
    :try_start_0
    iget-object v1, p0, LX/2zV;->A00:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    invoke-static {p3}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    sget-object v0, LX/2zW;->A00:LX/2zW;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, LX/2zW;->AoH(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
