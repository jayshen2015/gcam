.class final Laed;
.super Ljava/lang/Object;

# interfaces
.implements Ladr;
.implements Ladd;


# instance fields
.field public a:Laeh;

.field private final b:Lafa;


# direct methods
.method public constructor <init>(Lafa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laed;->b:Lafa;

    sget-object p1, Laeq;->c:Laeh;

    iput-object p1, p0, Laed;->a:Laeh;

    return-void
.end method


# virtual methods
.method public final a(Labs;Lrfc;Lrdk;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Laed;->b:Lafa;

    iget-object v0, v0, Lafa;->a:Laeu;

    new-instance v1, Lacg;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, p0, p2, v2, v3}, Lacg;-><init>(Laed;Lrfc;Lrdk;I)V

    invoke-interface {v0, p1, v1, p3}, Laeu;->a(Labs;Lrfc;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrdr;->a:Lrdr;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1
.end method

.method public final b(F)V
    .locals 4

    iget-object v0, p0, Laed;->b:Lafa;

    iget-object v1, p0, Laed;->a:Laeh;

    invoke-virtual {v0, p1}, Lafa;->e(F)J

    move-result-wide v2

    const/4 p1, 0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Lafa;->c(Laeh;JI)J

    return-void
.end method
