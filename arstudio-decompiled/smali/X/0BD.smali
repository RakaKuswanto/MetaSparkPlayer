.class public final LX/0BD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0OV;

.field public static final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-wide v0, 0x160d8af2dbbc7L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    sput-object v4, LX/0BD;->A01:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v3, LX/0JU;->ARSTUDIO_PLAYER:LX/0JU;

    .line 12
    .line 13
    sget-object v2, LX/0JS;->PUBLIC:LX/0JS;

    .line 14
    .line 15
    sget-object v1, LX/0E6;->PROD:LX/0E6;

    .line 16
    .line 17
    new-instance v0, LX/0OV;

    .line 18
    .line 19
    move-object v5, v4

    .line 20
    invoke-direct/range {v0 .. v5}, LX/0OV;-><init>(LX/0E6;LX/0JS;LX/0JU;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/0BD;->A00:LX/0OV;

    .line 24
    .line 25
    return-void
.end method
