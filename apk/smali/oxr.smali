.class final Loxr;
.super Loxw;


# instance fields
.field final synthetic a:Loxs;


# direct methods
.method public constructor <init>(Loxs;Lltz;)V
    .locals 2

    iput-object p1, p0, Loxr;->a:Loxs;

    new-instance v0, Lnue;

    const-string v1, "OnRequestInstallCallback"

    invoke-direct {v0, v1}, Lnue;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Loxw;-><init>(Loxs;Lltz;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Loxw;->c(Landroid/os/Bundle;)V

    invoke-static {p1}, Loxs;->a(Landroid/os/Bundle;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loxr;->c:Lltz;

    new-instance v1, Loxz;

    invoke-static {p1}, Loxs;->a(Landroid/os/Bundle;)I

    move-result p1

    invoke-direct {v1, p1}, Loxz;-><init>(I)V

    invoke-virtual {v0, v1}, Lltz;->E(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v0, p0, Loxr;->c:Lltz;

    iget-object v1, p0, Loxr;->a:Loxs;

    const-string v2, "version.code"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v2, 0x0

    sget-object v2, Landroid/support/v7/view/menu/rrH/EJjub;->PMjoqREYP:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v2, "install.status"

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string v2, "client.version.staleness"

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    if-ne v8, v3, :cond_1

    const/4 v2, 0x0

    move-object v8, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v8, v2

    :goto_0
    const-string v2, "in.app.update.priority"

    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    const-string v2, "bytes.downloaded"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    const-string v2, "total.bytes.to.download"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    const-string v2, "additional.size.required"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    iget-object v1, v1, Loxs;->e:Lnue;

    iget-object v1, v1, Lnue;->a:Ljava/lang/Object;

    new-instance v2, Ljava/io/File;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v3, "assetpacks"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lnue;->h(Ljava/io/File;)J

    const-string v1, "blocking.intent"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    const-string v2, "nonblocking.intent"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/app/PendingIntent;

    const-string v3, "blocking.destructive.intent"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/app/PendingIntent;

    const-string v4, "nonblocking.destructive.intent"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Landroid/app/PendingIntent;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3}, Lntt;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1, v11}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v11}, Loxs;->d(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object v11

    invoke-interface {v10, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lntt;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Loxs;->d(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object v3

    invoke-interface {v10, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lntt;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Loxs;->d(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object v3

    invoke-interface {v10, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lntt;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Loxs;->d(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object p1

    invoke-interface {v10, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Loxm;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Loxm;-><init>(IIILjava/lang/Integer;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, p1}, Lltz;->F(Ljava/lang/Object;)V

    return-void
.end method
