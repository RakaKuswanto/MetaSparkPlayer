.class public final LX/28S;
.super LX/28U;
.source ""


# static fields
.field public static final A00:LX/28S;

.field public static final A01:Ljava/lang/String;

.field public static final A02:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/28S;

    .line 1
    .line 2
    invoke-direct {v0}, LX/28S;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/28S;->A00:LX/28S;

    .line 6
    .line 7
    :try_start_0
    const-string/jumbo v0, "line.separator"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :catchall_0
    const-string v0, "\n"

    .line 17
    .line 18
    :cond_0
    sput-object v0, LX/28S;->A01:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v0, 0x40

    .line 21
    .line 22
    new-array v1, v0, [C

    .line 23
    .line 24
    sput-object v1, LX/28S;->A02:[C

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([CC)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/28U;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
