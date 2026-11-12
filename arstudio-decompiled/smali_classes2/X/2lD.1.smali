.class public final LX/2Ld;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$codeLocation:Ljava/lang/String;

.field public final synthetic val$errorName:Ljava/lang/String;

.field public final synthetic val$humanReadableErrorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "DiskCorruptionError"

    .line 1
    .line 2
    iput-object v1, p0, LX/2Ld;->val$errorName:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/2Ld;->val$codeLocation:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/2Ld;->val$humanReadableErrorMessage:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "err_name"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "call_path"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "err_message"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method
