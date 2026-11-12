.class public final synthetic LX/5NT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/5OM;

    .line 1
    .line 2
    iget-object v1, p1, LX/5OM;->A03:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "c2.android.av1.decoder"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
