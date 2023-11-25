.class public final Lfgi;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lfgo;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lfgo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgi;->a:Lfgo;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lpao;->w(Ljava/lang/Object;)Lpcc;

    move-result-object v0

    iget-object v1, p0, Lfgi;->a:Lfgo;

    const-string v2, "Reason"

    invoke-virtual {v0, v2, v1}, Lpcc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Lfgi;->b:I

    const-string v2, "Impressions before reboot"

    invoke-virtual {v0, v2, v1}, Lpcc;->e(Ljava/lang/String;I)V

    iget v1, p0, Lfgi;->c:I

    const-string v2, "Impressions after reboot"

    invoke-virtual {v0, v2, v1}, Lpcc;->e(Ljava/lang/String;I)V

    iget v1, p0, Lfgi;->d:I

    const-string v2, "Reboot count"

    invoke-virtual {v0, v2, v1}, Lpcc;->e(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lpcc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
