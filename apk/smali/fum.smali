.class final Lfum;
.super Landroid/speech/tts/UtteranceProgressListener;


# instance fields
.field final synthetic a:Lfun;


# direct methods
.method public constructor <init>(Lfun;)V
    .locals 0

    iput-object p1, p0, Lfum;->a:Lfun;

    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDone(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfum;->a:Lfun;

    invoke-virtual {v0, p1}, Lfun;->n(Ljava/lang/String;)V

    sget-object v0, Lfuo;->b:Lfuo;

    iget-object v0, v0, Lfuo;->m:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lfum;->a:Lfun;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lfun;->n:Z

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfum;->a:Lfun;

    invoke-virtual {v0, p1}, Lfun;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final onStart(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfum;->a:Lfun;

    invoke-static {p1}, Lfuo;->a(Ljava/lang/String;)Lfuo;

    move-result-object p1

    iput-object p1, v0, Lfun;->u:Lfuo;

    iget-object p1, p0, Lfum;->a:Lfun;

    iget-object p1, p1, Lfun;->u:Lfuo;

    return-void
.end method

.method public final onStop(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lfum;->a:Lfun;

    invoke-virtual {v0, p1}, Lfun;->n(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/speech/tts/UtteranceProgressListener;->onStop(Ljava/lang/String;Z)V

    return-void
.end method
