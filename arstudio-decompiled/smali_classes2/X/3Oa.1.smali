.class public final LX/3Oa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/3Oa;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    new-array v1, v2, [Ljava/lang/Object;

    .line 2
    .line 3
    iget v0, p0, LX/3Oa;->A00:I

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/001;->A18([Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v0, "Status: %d"

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, LX/0X5;->A0j(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
