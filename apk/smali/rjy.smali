.class final Lrjy;
.super Lrka;


# instance fields
.field final synthetic a:Lrkc;

.field private final c:Lrik;


# direct methods
.method public constructor <init>(Lrkc;JLrik;)V
    .locals 0

    iput-object p1, p0, Lrjy;->a:Lrkc;

    invoke-direct {p0, p2, p3}, Lrka;-><init>(J)V

    iput-object p4, p0, Lrjy;->c:Lrik;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lrjy;->c:Lrik;

    iget-object v1, p0, Lrjy;->a:Lrkc;

    sget-object v2, Lrbt;->a:Lrbt;

    invoke-interface {v0, v1, v2}, Lrik;->f(Lrjc;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Lrka;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrjy;->c:Lrik;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
