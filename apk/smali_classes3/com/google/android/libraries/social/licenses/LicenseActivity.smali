.class public final Lcom/google/android/libraries/social/licenses/LicenseActivity;
.super Len;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Len;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Len;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e008f

    invoke-virtual {p0, p1}, Loy;->setContentView(I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/LicenseActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "license"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lodv;

    invoke-virtual {p0}, Len;->h()Led;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Len;->h()Led;

    move-result-object v0

    iget-object v1, p1, Lodv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Led;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Len;->h()Led;

    move-result-object v0

    invoke-virtual {v0}, Led;->r()V

    invoke-virtual {p0}, Len;->h()Led;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Led;->g(Z)V

    invoke-virtual {p0}, Len;->h()Led;

    move-result-object v0

    invoke-virtual {v0}, Led;->t()V

    :cond_0
    const v0, 0x7f0b0217

    invoke-virtual {p0, v0}, Len;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-wide v1, p1, Lodv;->b:J

    iget v3, p1, Lodv;->c:I

    iget-object p1, p1, Lodv;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p1, "third_party_licenses"

    invoke-static {p0, p1, v1, v2, v3}, Lntt;->q(Landroid/content/Context;Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v4, v1, v2, v3}, Lntt;->p(Ljava/io/InputStream;JI)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_3

    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/LicenseActivity;->finish()V

    return-void

    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :catch_0
    move-exception v0

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, " does not contain res/raw/third_party_licenses"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/LicenseActivity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Len;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Len;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const v0, 0x7f0b0216

    invoke-virtual {p0, v0}, Len;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    const-string v1, "scroll_pos"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    new-instance p1, Lou;

    const/16 v5, 0x11

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lou;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[S)V

    invoke-virtual {v0, p1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Len;->onSaveInstanceState(Landroid/os/Bundle;)V

    const v0, 0x7f0b0216

    invoke-virtual {p0, v0}, Len;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    const v1, 0x7f0b0217

    invoke-virtual {p0, v1}, Len;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    const-string v1, "scroll_pos"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
