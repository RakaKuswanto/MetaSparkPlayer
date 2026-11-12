.class public final LX/1ia;
.super Ljava/lang/RuntimeException;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/regex/Pattern;)V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    new-array v0, v1, [Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "QT filename %s did not match the expected pattern %s"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/0X5;->A0j(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
