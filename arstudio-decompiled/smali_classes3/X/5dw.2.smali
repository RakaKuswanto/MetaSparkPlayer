.class public final LX/5dw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5e7;LX/5dF;Ljava/lang/String;I)V
    .locals 6

    .line 0
    const-string v4, "PhotoCaptureControllerImpl"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object v2, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v5, p2

    .line 6
    invoke-static {p1, p2, p0, v0}, LX/0Yc;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    int-to-long p2, p3

    .line 11
    const-string v3, "photo_capture_failed"

    .line 12
    .line 13
    move-object p0, v4

    .line 14
    invoke-interface/range {v1 .. v9}, LX/5dF;->ASK(LX/5e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
