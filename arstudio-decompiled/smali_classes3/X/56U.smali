.class public LX/56U;
.super Ljava/lang/RuntimeException;
.source ""


# static fields
.field public static final serialVersionUID:J = -0x38b6fb4247878edeL


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
.end method

.method public static A00(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)LX/56V;
    .locals 2

    .line 0
    const-string v1, "Failed parsing \'"

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0L()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, p1, p2, v0}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/56V;

    .line 11
    .line 12
    invoke-direct {v0, v1, p3}, LX/56V;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
