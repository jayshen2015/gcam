.class final Ladv;
.super Lrec;

# interfaces
.implements Lrfc;


# instance fields
.field final synthetic a:Lafa;

.field final synthetic b:J

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lafa;JLrdk;)V
    .locals 0

    iput-object p1, p0, Ladv;->a:Lafa;

    iput-wide p2, p0, Ladv;->b:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lrec;-><init>(ILrdk;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laeh;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Ladv;

    invoke-virtual {p1, p2}, Ladv;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lrdk;)Lrdk;
    .locals 4

    new-instance v0, Ladv;

    iget-object v1, p0, Ladv;->a:Lafa;

    iget-wide v2, p0, Ladv;->b:J

    invoke-direct {v0, v1, v2, v3, p2}, Ladv;-><init>(Lafa;JLrdk;)V

    iput-object p1, v0, Ladv;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lrdr;->a:Lrdr;

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Ladv;->c:Ljava/lang/Object;

    check-cast p1, Laeh;

    iget-wide v0, p0, Ladv;->b:J

    iget-object v2, p0, Ladv;->a:Lafa;

    const/4 v3, 0x4

    invoke-virtual {v2, p1, v0, v1, v3}, Lafa;->c(Laeh;JI)J

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1
.end method
