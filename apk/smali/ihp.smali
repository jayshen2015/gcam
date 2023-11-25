.class public final Lihp;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;

.field private final c:Lrbe;

.field private final d:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihp;->a:Lrbe;

    iput-object p2, p0, Lihp;->b:Lrbe;

    iput-object p3, p0, Lihp;->c:Lrbe;

    iput-object p4, p0, Lihp;->d:Lrbe;

    return-void
.end method

.method public static b(Lrbe;Lrbe;Lrbe;Lrbe;)Lihp;
    .locals 1

    new-instance v0, Lihp;

    invoke-direct {v0, p0, p1, p2, p3}, Lihp;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;)V

    return-object v0
.end method


# virtual methods
.method public final a()Liho;
    .locals 5

    iget-object v0, p0, Lihp;->a:Lrbe;

    check-cast v0, Leeg;

    invoke-virtual {v0}, Leeg;->a()Leef;

    move-result-object v0

    iget-object v1, p0, Lihp;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljep;

    iget-object v2, p0, Lihp;->c:Lrbe;

    check-cast v2, Lini;

    invoke-virtual {v2}, Lini;->a()Ling;

    move-result-object v2

    iget-object v3, p0, Lihp;->d:Lrbe;

    check-cast v3, Liin;

    invoke-virtual {v3}, Liin;->b()Ldkh;

    move-result-object v3

    new-instance v4, Liho;

    invoke-direct {v4, v0, v1, v2, v3}, Liho;-><init>(Leef;Ljep;Ling;Ldkh;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lihp;->a()Liho;

    move-result-object v0

    return-object v0
.end method
