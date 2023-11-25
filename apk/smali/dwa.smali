.class public final Ldwa;
.super Ljava/lang/Object;

# interfaces
.implements Ldql;


# instance fields
.field private final a:Ldsy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldsz;

    invoke-direct {v0}, Ldsz;-><init>()V

    iput-object v0, p0, Ldwa;->a:Ldsy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILdqj;)Ldsq;
    .locals 0

    check-cast p1, Landroid/graphics/ImageDecoder$Source;

    invoke-virtual {p0, p1, p2, p3, p4}, Ldwa;->c(Landroid/graphics/ImageDecoder$Source;IILdqj;)Ldsq;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ldqj;)Z
    .locals 0

    check-cast p1, Landroid/graphics/ImageDecoder$Source;

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Landroid/graphics/ImageDecoder$Source;IILdqj;)Ldsq;
    .locals 1

    new-instance v0, Ldvu;

    invoke-direct {v0, p2, p3, p4}, Ldvu;-><init>(IILdqj;)V

    invoke-static {p1, v0}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Ldwa;->a:Ldsy;

    new-instance p3, Ldxa;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Ldxa;-><init>(Landroid/graphics/Bitmap;Ldsy;I)V

    return-object p3
.end method
