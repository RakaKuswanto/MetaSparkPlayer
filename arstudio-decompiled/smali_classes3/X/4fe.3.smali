.class public final LX/4fe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Field;

.field public static A01:Z

.field public static final A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/4fe;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static A00(Landroid/app/Notification$Builder;LX/4fg;)Landroid/os/Bundle;
    .locals 3

    .line 0
    iget-object v0, p1, LX/4fg;->A01:Landroidx/core/graphics/drawable/IconCompat;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v1, p1, LX/4fg;->A02:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v0, p1, LX/4fg;->A00:Landroid/app/PendingIntent;

    .line 9
    .line 10
    invoke-virtual {p0, v2, v1, v0}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/4fg;->A03:Landroid/os/Bundle;

    .line 14
    .line 15
    new-instance v2, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const-string v0, "android.support.allowGeneratedReplies"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public static A01(LX/4fg;)Landroid/os/Bundle;
    .locals 4

    .line 0
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/4fg;->A01:Landroidx/core/graphics/drawable/IconCompat;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->A00()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v0, "icon"

    .line 11
    .line 12
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/4fg;->A02:Ljava/lang/CharSequence;

    .line 16
    .line 17
    const-string v0, "title"

    .line 18
    .line 19
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/4fg;->A00:Landroid/app/PendingIntent;

    .line 23
    .line 24
    const-string v0, "actionIntent"

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/4fg;->A03:Landroid/os/Bundle;

    .line 30
    .line 31
    new-instance v1, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const-string v0, "android.support.allowGeneratedReplies"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "extras"

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const-string v0, "remoteInputs"

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "showsUserInterface"

    .line 54
    .line 55
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const-string v0, "semanticAction"

    .line 60
    .line 61
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    return-object v3
.end method
