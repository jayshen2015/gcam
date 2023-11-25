.class public final Leky;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;

.field private final c:Lrbe;

.field private final d:Lrbe;

.field private final e:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leky;->a:Lrbe;

    iput-object p2, p0, Leky;->b:Lrbe;

    iput-object p3, p0, Leky;->c:Lrbe;

    iput-object p4, p0, Leky;->d:Lrbe;

    iput-object p5, p0, Leky;->e:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lekx;
    .locals 7

    new-instance v6, Lekx;

    iget-object v1, p0, Leky;->a:Lrbe;

    iget-object v2, p0, Leky;->b:Lrbe;

    iget-object v3, p0, Leky;->c:Lrbe;

    iget-object v4, p0, Leky;->d:Lrbe;

    iget-object v5, p0, Leky;->e:Lrbe;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lekx;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V

    return-object v6
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Leky;->a()Lekx;

    move-result-object v0

    return-object v0
.end method
