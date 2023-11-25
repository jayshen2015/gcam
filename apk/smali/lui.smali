.class public final Llui;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llue;

.field public final b:[Llri;

.field public final c:Z

.field public final d:I

.field final synthetic e:Lluj;


# direct methods
.method public constructor <init>(Lluj;Llue;[Llri;ZI)V
    .locals 0

    iput-object p1, p0, Llui;->e:Lluj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llui;->a:Llue;

    iput-object p3, p0, Llui;->b:[Llri;

    iput-boolean p4, p0, Llui;->c:Z

    iput p5, p0, Llui;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lluc;
    .locals 1

    iget-object v0, p0, Llui;->a:Llue;

    iget-object v0, v0, Llue;->b:Lluc;

    return-object v0
.end method

.method protected final b(Llsb;Lltz;)V
    .locals 1

    iget-object v0, p0, Llui;->e:Lluj;

    iget-object v0, v0, Lluj;->a:Lluk;

    invoke-interface {v0, p1, p2}, Lluk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
