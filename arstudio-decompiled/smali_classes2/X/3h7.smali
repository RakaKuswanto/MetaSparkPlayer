.class public final LX/3H7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3HC;


# instance fields
.field public final A00:Landroid/content/ComponentName;

.field public final A01:Ljava/lang/String;

.field public final A02:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;Landroid/os/Messenger;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3H7;->A02:Landroid/os/Messenger;

    .line 4
    .line 5
    iput-object p3, p0, LX/3H7;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/3H7;->A00:Landroid/content/ComponentName;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AQW(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3H7;->A02:Landroid/os/Messenger;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v0, 0x3

    .line 7
    iput v0, v3, Landroid/os/Message;->what:I

    .line 8
    .line 9
    iput p1, v3, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p0, LX/3H7;->A01:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v0, "tag"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/3H7;->A00:Landroid/content/ComponentName;

    .line 24
    .line 25
    const-string/jumbo v0, "component"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
