.class public abstract LX/5xA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5VZ;LX/60J;Ljava/lang/String;I)V
    .locals 8

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
    invoke-static {p1, v0, p0}, LX/0X2;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    int-to-long p0, p3

    .line 10
    const-string v3, "photo_capture_failed"

    .line 11
    .line 12
    move-object v5, p2

    .line 13
    move-object v6, v4

    .line 14
    invoke-interface/range {v1 .. v9}, LX/60J;->AQx(LX/5VZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
