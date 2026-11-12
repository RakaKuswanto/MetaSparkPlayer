.class public final LX/2zW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2zv;


# static fields
.field public static final A00:LX/2zW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2zW;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2zW;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2zW;->A00:LX/2zW;

    .line 6
    .line 7
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
.method public final AoH(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 4
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
    sget-object v3, Lcom/google/common/io/Closeables;->A00:Ljava/util/logging/Logger;

    .line 1
    .line 2
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 3
    .line 4
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Suppressing exception thrown when closing "

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v3, v2, v0, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
